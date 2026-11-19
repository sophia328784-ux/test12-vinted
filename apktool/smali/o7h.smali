.class public final Lo7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7h;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyr9;)V
    .locals 3

    .line 1
    iget v0, p1, Lyr9;->a:I

    .line 2
    .line 3
    iget v1, p1, Lyr9;->b:I

    .line 4
    .line 5
    iget v2, p1, Lyr9;->c:I

    .line 6
    .line 7
    iget p1, p1, Lyr9;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lo7h;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
