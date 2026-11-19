.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    .line 7
    .line 8
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

.method public static g(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v6, v2, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v7, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v5

    .line 32
    :goto_1
    if-eqz v6, :cond_2

    .line 33
    .line 34
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 35
    .line 36
    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const/16 v0, 0x56

    .line 41
    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x4c

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x3b

    .line 54
    .line 55
    invoke-static {p0, v0}, Lsgi;->F(Ljava/lang/CharSequence;C)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 60
    .line 61
    invoke-static {v2, v2, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->g(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 84
    .line 85
    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;->j:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "["

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 28
    .line 29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const-string p0, "V"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "L"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 56
    .line 57
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;->j:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x3b

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->g(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 2
    .line 3
    const-string v0, "java/lang/Class"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl$WhenMappings;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
