.class public final Lm6e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljzk;


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lm6e;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lm6e;->b:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2022

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lm6e;-><init>(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm6e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm6e;

    .line 12
    .line 13
    iget-char p1, p1, Lm6e;->b:C

    .line 14
    .line 15
    iget-char p0, p0, Lm6e;->b:C

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final filter(Lf90;)Lslj;
    .locals 3

    .line 1
    new-instance v0, Lslj;

    .line 2
    .line 3
    new-instance v1, Lf90;

    .line 4
    .line 5
    iget-char p0, p0, Lm6e;->b:C

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p0}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2, p1}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljjd;->k9:Lijd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lijd;->b:Lijd$a;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lslj;-><init>(Lf90;Ljjd;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-char p0, p0, Lm6e;->b:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
