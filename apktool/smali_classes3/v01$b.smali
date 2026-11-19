.class public final Lv01$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbni;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv01$b$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr01;

.field public c:[I

.field public d:[J

.field public e:[D

.field public f:[Ljava/lang/String;

.field public g:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv01$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv01$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr01;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv01$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lv01$b;->b:Lr01;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p2, p1, [I

    .line 16
    .line 17
    iput-object p2, p0, Lv01$b;->c:[I

    .line 18
    .line 19
    new-array p2, p1, [J

    .line 20
    .line 21
    iput-object p2, p0, Lv01$b;->d:[J

    .line 22
    .line 23
    new-array p2, p1, [D

    .line 24
    .line 25
    iput-object p2, p0, Lv01$b;->e:[D

    .line 26
    .line 27
    new-array p2, p1, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lv01$b;->f:[Ljava/lang/String;

    .line 30
    .line 31
    new-array p1, p1, [[B

    .line 32
    .line 33
    iput-object p1, p0, Lv01$b;->g:[[B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lv01$b;->c:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lv01$b;->d:[J

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Lv01$b;->e:[D

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lv01$b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v0, [[B

    .line 19
    .line 20
    iput-object v0, p0, Lv01$b;->g:[[B

    .line 21
    .line 22
    return-void
.end method

.method public final H()I
    .locals 3

    .line 1
    new-instance v0, Lhh0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhh0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv01$b;->b:Lr01;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lr01;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lv01$b;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lv01$b;->c:[I

    .line 13
    .line 14
    :cond_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lv01$b;->g:[[B

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ge v0, p2, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 36
    .line 37
    iput-object p1, p0, Lv01$b;->g:[[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lv01$b;->f:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-ge v0, p2, :cond_5

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lv01$b;->f:[Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lv01$b;->e:[D

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-ge v0, p2, :cond_5

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lv01$b;->e:[D

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lv01$b;->d:[J

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lv01$b;->d:[J

    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv01$b;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lv01$b;->c(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv01$b;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object p0, p0, Lv01$b;->d:[J

    .line 10
    .line 11
    aput-wide p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final e(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lv01$b;->c(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv01$b;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object p0, p0, Lv01$b;->g:[[B

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final e0()J
    .locals 3

    .line 1
    new-instance v0, Lhh0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhh0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv01$b;->b:Lr01;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lr01;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final execute()V
    .locals 3

    .line 1
    new-instance v0, Lw01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw01;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le3;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv01$b;->b:Lr01;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr01;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Lv01$b;->c(II)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lv01$b;->c:[I

    .line 6
    .line 7
    aput v0, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final i(ID)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lv01$b;->c(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv01$b;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object p0, p0, Lv01$b;->e:[D

    .line 10
    .line 11
    aput-wide p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, p1}, Lv01$b;->c(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv01$b;->c:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lv01$b;->f:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object p2, p0, p1

    .line 15
    .line 16
    return-void
.end method
