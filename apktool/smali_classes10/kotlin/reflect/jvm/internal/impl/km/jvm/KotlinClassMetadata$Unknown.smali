.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;
.super Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 18
    .line 19
    .line 20
    return-void
.end method
