.class public final synthetic Lse8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lse8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lse8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse8$a;->a:Lse8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.authentication.impl.coreusernamegeneratorapicentral.models.GenerateUsernameResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "username"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lse8$a;->descriptor:Lu9h;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 4

    .line 1
    sget-object p0, Lse8;->c:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lopa;

    .line 11
    .line 12
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lopa;

    .line 18
    .line 19
    sget-object v2, Las9;->a:Las9;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lse8$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lse8;->c:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move v6, v5

    .line 18
    move-object v7, v3

    .line 19
    :goto_0
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_2

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-ne v8, v1, :cond_0

    .line 31
    .line 32
    aget-object v8, v0, v1

    .line 33
    .line 34
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lns5;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v8, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v8}, Lmuk;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    invoke-interface {p1, p0, v2}, Lh14;->i(Lu9h;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lse8;

    .line 64
    .line 65
    invoke-direct {p0, v5, v6, v7, v3}, Lse8;-><init>(IILjava/lang/Object;Llah;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lse8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lse8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lse8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lse8;->c:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Lse8;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loah;

    .line 28
    .line 29
    iget-object p2, p2, Lse8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
