.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
