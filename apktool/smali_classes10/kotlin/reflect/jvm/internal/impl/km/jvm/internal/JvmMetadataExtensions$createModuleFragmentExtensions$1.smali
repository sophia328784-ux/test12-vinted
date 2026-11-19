.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions$createModuleFragmentExtensions$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 5
    .line 6
    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;-><init>(Lkotlin/reflect/KClass;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions$createModuleFragmentExtensions$1;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions$createModuleFragmentExtensions$1;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 2
    .line 3
    return-object p0
.end method
