.class public final Lv9i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:Lofh;

.field public c:[[I

.field public d:[Lofh;

.field public e:Lt9i;

.field public f:Lt9i;

.field public g:Lt9i;

.field public h:Lt9i;


# direct methods
.method public constructor <init>(Lofh;)V
    .locals 1
    .param p1    # Lofh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0}, Lv9i;->c()V

    .line 56
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lv9i;->a([ILofh;)V

    return-void
.end method

.method public constructor <init>(Lw9i;)V
    .locals 5
    .param p1    # Lw9i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lw9i;->a:I

    .line 5
    .line 6
    iput v0, p0, Lv9i;->a:I

    .line 7
    .line 8
    iget-object v1, p1, Lw9i;->b:Lofh;

    .line 9
    .line 10
    iput-object v1, p0, Lv9i;->b:Lofh;

    .line 11
    .line 12
    iget-object v1, p1, Lw9i;->c:[[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    new-array v2, v2, [[I

    .line 16
    .line 17
    iput-object v2, p0, Lv9i;->c:[[I

    .line 18
    .line 19
    iget-object v3, p1, Lw9i;->d:[Lofh;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    new-array v4, v4, [Lofh;

    .line 23
    .line 24
    iput-object v4, p0, Lv9i;->d:[Lofh;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv9i;->d:[Lofh;

    .line 31
    .line 32
    iget v1, p0, Lv9i;->a:I

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lw9i;->e:Lt9i;

    .line 38
    .line 39
    iput-object v0, p0, Lv9i;->e:Lt9i;

    .line 40
    .line 41
    iget-object v0, p1, Lw9i;->f:Lt9i;

    .line 42
    .line 43
    iput-object v0, p0, Lv9i;->f:Lt9i;

    .line 44
    .line 45
    iget-object v0, p1, Lw9i;->g:Lt9i;

    .line 46
    .line 47
    iput-object v0, p0, Lv9i;->g:Lt9i;

    .line 48
    .line 49
    iget-object p1, p1, Lw9i;->h:Lt9i;

    .line 50
    .line 51
    iput-object p1, p0, Lv9i;->h:Lt9i;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a([ILofh;)V
    .locals 5

    .line 1
    iget v0, p0, Lv9i;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lv9i;->b:Lofh;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lv9i;->c:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 16
    .line 17
    new-array v3, v2, [[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lv9i;->c:[[I

    .line 24
    .line 25
    new-array v1, v2, [Lofh;

    .line 26
    .line 27
    iget-object v2, p0, Lv9i;->d:[Lofh;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lv9i;->d:[Lofh;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lv9i;->c:[[I

    .line 35
    .line 36
    iget v1, p0, Lv9i;->a:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lv9i;->d:[Lofh;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lv9i;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public final b()Lw9i;
    .locals 1

    .line 1
    iget v0, p0, Lv9i;->a:I

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
    new-instance v0, Lw9i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw9i;-><init>(Lv9i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lofh;

    .line 2
    .line 3
    invoke-direct {v0}, Lofh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv9i;->b:Lofh;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lv9i;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lofh;

    .line 15
    .line 16
    iput-object v0, p0, Lv9i;->d:[Lofh;

    .line 17
    .line 18
    return-void
.end method
