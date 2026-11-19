.class public final Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;
.super Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberOrExtension"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "must be a member or an extension function"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
