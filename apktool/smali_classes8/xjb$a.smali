.class public final synthetic Lxjb$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxjb$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxjb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxjb$a;->a:Lxjb$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "lister_activation_banner"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxjb$a$a;

    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lxjb$a$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbre;->k(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxjb$a;->descriptor:Lu9h;

    .line 33
    .line 34
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
    .locals 2

    .line 1
    sget-object p0, Lxjb;->b:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxjb$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lxjb;->b:[Lkotlin/Lazy;

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
    move-object v6, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lns5;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v5, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lxjb;

    .line 53
    .line 54
    invoke-direct {p0, v5, v6, v3}, Lxjb;-><init>(ILjava/lang/Object;Llah;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lxjb$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lxjb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxjb$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxjb;->b:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loah;

    .line 22
    .line 23
    iget-object p2, p2, Lxjb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
