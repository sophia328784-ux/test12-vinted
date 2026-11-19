.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;
.super Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiFileClassFacade"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcp0;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
