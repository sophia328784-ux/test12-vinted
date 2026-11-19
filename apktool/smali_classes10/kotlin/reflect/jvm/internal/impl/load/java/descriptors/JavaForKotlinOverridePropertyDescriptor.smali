.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final C:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

.field public final D:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

.field public final E:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 13

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    move v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-interface/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 53
    .line 54
    iput-object v12, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 55
    .line 56
    move-object/from16 v1, p4

    .line 57
    .line 58
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 59
    .line 60
    return-void
.end method
