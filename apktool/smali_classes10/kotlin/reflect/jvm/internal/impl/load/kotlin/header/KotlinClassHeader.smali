.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " version="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
