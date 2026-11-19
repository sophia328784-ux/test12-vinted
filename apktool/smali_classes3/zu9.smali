.class public final Lzu9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzu9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzu9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzu9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "startIndex should be >= 0"

    .line 20
    .line 21
    invoke-static {p1}, Lgn9;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-lez p2, :cond_2

    .line 25
    .line 26
    move p0, p3

    .line 27
    :cond_2
    if-nez p0, :cond_3

    .line 28
    .line 29
    const-string p0, "size should be > 0"

    .line 30
    .line 31
    invoke-static {p0}, Lgn9;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method
