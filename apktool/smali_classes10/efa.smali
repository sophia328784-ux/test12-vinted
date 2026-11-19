.class public final Lefa;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lefa;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 7

    .line 1
    iget-byte p0, p0, Lefa;->b:B

    .line 2
    .line 3
    const-string v0, "isVisible"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "from"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, p0, v5

    .line 26
    .line 27
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    .line 28
    .line 29
    aput-object p1, p0, v6

    .line 30
    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, p0, v5

    .line 53
    .line 54
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    .line 55
    .line 56
    aput-object p1, p0, v6

    .line 57
    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_1
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, p0, v5

    .line 80
    .line 81
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    .line 82
    .line 83
    aput-object p1, p0, v6

    .line 84
    .line 85
    aput-object v0, p0, v1

    .line 86
    .line 87
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
