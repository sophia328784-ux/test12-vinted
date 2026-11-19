.class public Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameAndTypeMemberComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->a:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;

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

.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->a:I

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    return p0

    .line 52
    :cond_4
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :cond_6
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_7
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_8
    const/16 p0, 0x24

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->a(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
