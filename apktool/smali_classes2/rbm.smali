.class public final synthetic Lrbm;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lrbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lrbm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbm;->b:Lrbm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const-string v0, "\u4a28\u8fbf\u4d81\u59ea\u1f00\u2d78\ud358\u4197\u00c8\u1acd\ub2b3\ud064\ub17a"

    .line 2
    .line 3
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "\u4a29\uaf9e\u4b80\uf12f\u864f\u3aa9\u8888\u728d\u1c7a\u6be8\u91c7\ud2af\u264d\ua6dc\u5ac2\u9692"

    .line 8
    .line 9
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-class v3, Landroid/os/SystemClock;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
