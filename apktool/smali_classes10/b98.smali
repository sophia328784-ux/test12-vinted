.class public final Lb98;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lut9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Luij;

.field public final d:Lec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "fragment.name"

    .line 2
    .line 3
    sget-object v1, Lou0;->STRING:Lou0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb98;->e:Lut9;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(La98;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La98;->c:Luij;

    .line 5
    .line 6
    iput-object v0, p0, Lb98;->c:Luij;

    .line 7
    .line 8
    iget-object v0, p1, La98;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb98;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, La98;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lb98;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, La98;->d:Lec;

    .line 25
    .line 26
    iput-object p1, p0, Lb98;->d:Lec;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb98;->d:Lec;

    .line 2
    .line 3
    iget-object v1, v0, Lec;->b:Le3i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lqe;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lqe;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lec;->b(Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
