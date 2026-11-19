.class public final Lumm;
.super Lu05;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lbo/app/mc;


# instance fields
.field public final d:Lkxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/mc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/mc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lumm;->e:Lbo/app/mc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lu05;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llxc;->a()Lkxc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lumm;->d:Lkxc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getDataStore()Lkz4;
    .locals 8

    .line 1
    new-instance v0, Lphh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, Lbo/app/nc;

    .line 8
    .line 9
    invoke-direct {v5}, Lbo/app/nc;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "com.braze.support.permission_util.requested_perms"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lu05;->createOrGetDataStore(Ljava/util/List;)Lkz4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.braze.permission"

    .line 2
    .line 3
    return-object p0
.end method
