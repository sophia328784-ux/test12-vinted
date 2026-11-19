.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion$Companion;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v1, v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 20
    .line 21
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 22
    .line 23
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 33
    .line 34
    filled-new-array {v1, v3, v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    filled-new-array {v0, v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 54
    .line 55
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 56
    .line 57
    new-array v1, v3, [I

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->f:Z

    .line 13
    .line 14
    return-void
.end method
