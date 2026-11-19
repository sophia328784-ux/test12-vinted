.class public final Lo74;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Luj3;

.field public final b:I

.field public final c:Lgal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo74;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luj3;ILdqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo74;->a:Luj3;

    .line 5
    .line 6
    iput p3, p0, Lo74;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Ldqi;->e:Lebl;

    .line 9
    .line 10
    iget-object p1, p1, Lebl;->j:Lsjj;

    .line 11
    .line 12
    new-instance p2, Lgal;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lgal;-><init>(Lsjj;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lo74;->c:Lgal;

    .line 18
    .line 19
    return-void
.end method
