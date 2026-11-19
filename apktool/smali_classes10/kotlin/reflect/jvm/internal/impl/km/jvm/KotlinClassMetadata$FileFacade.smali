.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;
.super Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFacade"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->b(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;->b:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    return-void
.end method
