.class public abstract Lpda;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lf8e;

.field public b:[Lyh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpda;->a:Lf8e;

    .line 6
    .line 7
    iput-object v0, p0, Lpda;->b:[Lyh1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpda;->b:[Lyh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpda;->b:[Lyh1;

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x2e

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public e(Lf8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpda;->a:Lf8e;

    .line 2
    .line 3
    return-void
.end method
