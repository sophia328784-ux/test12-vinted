.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Companion;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Companion;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Companion;

    .line 2
    .line 3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;
.end method
