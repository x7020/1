# classes7.dex

.class public Lmtopsdk/mtop/global/e;
.super Ljava/lang/Object;
.source "lt"


# static fields
.field public static final AB_SIGN_DEGRADED:Ljava/lang/String; = "mtop_sign_degraded"

.field public static final authErrorCodeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final errorMappingMsgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lmtopsdk/mtop/global/e;

.field private static final h:Lmtopsdk/common/util/RemoteConfig;

.field private static final i:Lmtopsdk/common/util/LocalConfig;

.field private static j:Lmtopsdk/common/a/a;

.field private static volatile k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lmtopsdk/mtop/global/e;

    invoke-direct {v0}, Lmtopsdk/mtop/global/e;-><init>()V

    sput-object v0, Lmtopsdk/mtop/global/e;->g:Lmtopsdk/mtop/global/e;

    .line 40
    invoke-static {}, Lmtopsdk/common/util/RemoteConfig;->getInstance()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    .line 42
    invoke-static {}, Lmtopsdk/common/util/LocalConfig;->getInstance()Lmtopsdk/common/util/LocalConfig;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/global/e;->i:Lmtopsdk/common/util/LocalConfig;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lmtopsdk/mtop/global/e;->j:Lmtopsdk/common/a/a;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lmtopsdk/mtop/global/e;->k:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lmtopsdk/mtop/global/e;->errorMappingMsgMap:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lmtopsdk/mtop/global/e;->authErrorCodeSet:Ljava/util/HashSet;

    .line 102
    sget-object v0, Lmtopsdk/mtop/global/e;->errorMappingMsgMap:Ljava/util/Map;

    const-string v1, "NETWORK_ERROR_MAPPING"

    const-string/jumbo v2, "网络竟然崩溃了"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lmtopsdk/mtop/global/e;->errorMappingMsgMap:Ljava/util/Map;

    const-string v1, "FLOW_LIMIT_ERROR_MAPPING"

    const-string/jumbo v2, "前方拥挤，亲稍等再试试"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lmtopsdk/mtop/global/e;->errorMappingMsgMap:Ljava/util/Map;

    const-string v1, "SERVICE_ERROR_MAPPING"

    const-string/jumbo v2, "服务竟然出错了"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lmtopsdk/mtop/global/e;->authErrorCodeSet:Ljava/util/HashSet;

    const-string v1, "FAIL_SYS_ACCESS_TOKEN_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lmtopsdk/mtop/global/e;->authErrorCodeSet:Ljava/util/HashSet;

    const-string v1, "FAIL_SYS_ILLEGAL_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lmtopsdk/mtop/global/e;->a:Ljava/util/Set;

    .line 59
    iput-object v0, p0, Lmtopsdk/mtop/global/e;->b:Ljava/util/Set;

    .line 64
    iput-object v0, p0, Lmtopsdk/mtop/global/e;->c:Ljava/util/Set;

    .line 69
    iput-object v0, p0, Lmtopsdk/mtop/global/e;->d:Ljava/util/Set;

    .line 74
    iput-object v0, p0, Lmtopsdk/mtop/global/e;->e:Ljava/util/Set;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lmtopsdk/mtop/global/e;->l:Z

    .line 94
    iput-boolean v1, p0, Lmtopsdk/mtop/global/e;->m:Z

    .line 99
    iput-object v0, p0, Lmtopsdk/mtop/global/e;->f:Ljava/util/Set;

    return-void
.end method

.method public static a()Lmtopsdk/mtop/global/e;
    .registers 1

    .line 37
    sget-object v0, Lmtopsdk/mtop/global/e;->g:Lmtopsdk/mtop/global/e;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .registers 9

    :try_start_0
    const-string v0, "com.taobao.android.ab.api.ABGlobal"

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isFeatureOpened"

    const/4 v2, 0x2

    .line 121
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 122
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string v4, "mtop_ignorePrefetch"

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lmtopsdk/mtop/global/e;->l:Z

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string p1, "mtop_sign_degraded"

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmtopsdk/mtop/global/e;->m:Z

    const-string p1, "mtopsdk.SwitchConfig"

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initABGlobal]enablePrefetchIgnore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/global/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_59} :catch_59

    :catch_59
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 430
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->removePreLimitOfLogin:Z

    return v0
.end method

.method public B()Z
    .registers 2

    .line 434
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->checkLoginStatus:Z

    return v0
.end method

.method public C()Z
    .registers 2

    .line 442
    iget-boolean v0, p0, Lmtopsdk/mtop/global/e;->m:Z

    return v0
.end method

.method public D()Z
    .registers 2

    .line 449
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->addRefererField:Z

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .registers 7

    .line 293
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    .line 296
    :cond_9
    sget-object v0, Lmtopsdk/mtop/global/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-wide v1

    .line 301
    :cond_18
    :try_start_18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    goto :goto_40

    :catch_1d
    move-exception v0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getIndividualApiLockInterval]parse individual apiLock interval error.apiKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mtopsdk.SwitchConfig"

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40
    return-wide v1
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 112
    sget-object v0, Lmtopsdk/mtop/global/e;->j:Lmtopsdk/common/a/a;

    if-eqz v0, :cond_7

    .line 113
    invoke-interface {v0, p1}, Lmtopsdk/common/a/a;->a(Landroid/content/Context;)V

    .line 115
    :cond_7
    invoke-direct {p0, p1}, Lmtopsdk/mtop/global/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lmtopsdk/common/a/a;)V
    .registers 2

    .line 131
    sput-object p1, Lmtopsdk/mtop/global/e;->j:Lmtopsdk/common/a/a;

    return-void
.end method

.method public b()Z
    .registers 2

    .line 143
    sget-object v0, Lmtopsdk/mtop/global/e;->i:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableErrorCodeMapping:Z

    if-eqz v0, :cond_e

    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableErrorCodeMapping:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public c()Z
    .registers 2

    .line 150
    sget-object v0, Lmtopsdk/mtop/global/e;->i:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableBizErrorCodeMapping:Z

    if-eqz v0, :cond_e

    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableBizErrorCodeMapping:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d()Z
    .registers 2

    .line 157
    sget-object v0, Lmtopsdk/mtop/global/e;->i:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableSpdy:Z

    if-eqz v0, :cond_e

    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e()Z
    .registers 2

    .line 176
    sget-object v0, Lmtopsdk/mtop/global/e;->i:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableSsl:Z

    if-eqz v0, :cond_e

    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public f()J
    .registers 3

    .line 197
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-wide v0, v0, Lmtopsdk/common/util/RemoteConfig;->apiLockInterval:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 206
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-wide v0, v0, Lmtopsdk/common/util/RemoteConfig;->antiAttackWaitInterval:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 215
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-wide v0, v0, Lmtopsdk/common/util/RemoteConfig;->bizErrorMappingCodeLength:J

    return-wide v0
.end method

.method public i()Z
    .registers 2

    .line 235
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableCache:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .line 259
    sget-object v0, Lmtopsdk/mtop/global/e;->i:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableProperty:Z

    if-eqz v0, :cond_e

    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableProperty:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    sget-object v0, Lmtopsdk/mtop/global/e;->k:Ljava/util/Map;

    return-object v0
.end method

.method public l()I
    .registers 2

    .line 313
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget v0, v0, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    return v0
.end method

.method public m()Z
    .registers 2

    .line 321
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->processBgMethodNew:Z

    return v0
.end method

.method public n()Z
    .registers 2

    .line 329
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableFullTraceId:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 338
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableFalcoId:Z

    return v0
.end method

.method public p()Z
    .registers 2

    .line 346
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableChannelLazy:Z

    return v0
.end method

.method public q()Z
    .registers 2

    .line 354
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->isWidgetUseLocalData:Z

    return v0
.end method

.method public r()Z
    .registers 2

    .line 362
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableExtDataAlignIos:Z

    return v0
.end method

.method public s()Z
    .registers 2

    .line 370
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->responseHeader:Z

    return v0
.end method

.method public t()Z
    .registers 2

    .line 378
    iget-boolean v0, p0, Lmtopsdk/mtop/global/e;->l:Z

    return v0
.end method

.method public u()Z
    .registers 2

    .line 386
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableLongParamOptimize:Z

    return v0
.end method

.method public v()J
    .registers 3

    .line 394
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-wide v0, v0, Lmtopsdk/common/util/RemoteConfig;->switchToPostThreshold:J

    return-wide v0
.end method

.method public w()I
    .registers 2

    .line 402
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget v0, v0, Lmtopsdk/common/util/RemoteConfig;->headerCutThreshold:I

    return v0
.end method

.method public x()Z
    .registers 2

    .line 410
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->removeDeviceInfo:Z

    return v0
.end method

.method public y()Z
    .registers 2

    .line 418
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->dynamicInjectMtopInstance:Z

    return v0
.end method

.method public z()Z
    .registers 2

    .line 422
    sget-object v0, Lmtopsdk/mtop/global/e;->h:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->fetchRemoteMtopInstance:Z

    return v0
.end method
