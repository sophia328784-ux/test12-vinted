.class public final Le83;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Le83;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le83;

    .line 2
    .line 3
    invoke-direct {v0}, Le83;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le83;->a:Le83;

    .line 7
    .line 8
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "43bffa19d6ef651451f6841e019931e96f6f2eaeff28ab4b6f1ce4576de2717b"

    .line 14
    .line 15
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "49dd353dc2b919a3770645117d0e60c16115e7d1bc259eefe734b00ea434fe5f"

    .line 20
    .line 21
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "5c0660a2b164910d8ff589c18e14552e9e0ec237dcefe2cb736d41a4811f81a0"

    .line 26
    .line 27
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "63ecefee431d49523bc1136c4e72d0206a477086caf606cd5cf025686c109cf8"

    .line 32
    .line 33
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "92c063d67e8f14db71d288e11266ffdaf69cbf115f7bab14f3bc2f68d25e0e30"

    .line 38
    .line 39
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "e0254c7fcdc265e2f0f8a428dabb75ab4ae039b4872d62f5ee57f0877d5a8a41"

    .line 44
    .line 45
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "ebed6475c2c2d80fcb199f3fe8dd6e6b3ce60b77eb15d4e42c3dec0c6f5b5105"

    .line 50
    .line 51
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v0, "ec4ffa1ad0ac88081314b7aaffef6a91f97cd57291bb5ba686c5415f5eb4f6b6"

    .line 56
    .line 57
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    filled-new-array/range {v1 .. v8}, [Lsp2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Le83;->b:Ljava/util/Set;

    .line 70
    .line 71
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

.method public static a(Lxr8;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxr8;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/cert/Certificate;

    .line 36
    .line 37
    sget-object v1, Lg83;->c:Lg83$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg83$b;->b(Ljava/security/cert/X509Certificate;)Lsp2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Le83;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method
