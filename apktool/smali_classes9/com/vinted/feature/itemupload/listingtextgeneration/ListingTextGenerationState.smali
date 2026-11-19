.class public final Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;",
        "generation",
        "",
        "eligible",
        "loading",
        "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;",
        "dialog",
        "<init>",
        "(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

.field public final eligible:Z

.field public final generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

.field public final loading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 29
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->eligible:Z

    .line 30
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->loading:Z

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;->NotGenerated:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->eligible:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->loading:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->eligible:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->eligible:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->loading:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->loading:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getCtaStage()Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;->Used:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->Hidden:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;->Generated:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->ClearAllText:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->loading:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->Loading:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->eligible:Z

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->Suggest:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->Hidden:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getGeneration()Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->eligible:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->loading:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ListingTextGenerationState(generation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eligible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->eligible:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->loading:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dialog="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
