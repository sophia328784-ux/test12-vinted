.class public final Lzs4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lzx0;
    .locals 4

    .line 1
    new-instance v0, Lzx0;

    .line 2
    .line 3
    iget-object v1, p0, Lzs4;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lzs4;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lzs4;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lzs4;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lzx0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, v0, Lzx0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, v0, Lzx0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v0, Lzx0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzs4;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
