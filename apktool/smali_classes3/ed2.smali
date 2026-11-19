.class public final Led2;
.super Lq4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lq4;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led2;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq4;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lq4;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Led2;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq4;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lq4;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Led2;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
