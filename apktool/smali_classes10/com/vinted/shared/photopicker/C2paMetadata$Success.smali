.class public final Lcom/vinted/shared/photopicker/C2paMetadata$Success;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/C2paMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/C2paMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/C2paMetadata$Success;",
        "Lcom/vinted/shared/photopicker/C2paMetadata;",
        "",
        "aiDetected",
        "",
        "",
        "digitalSourceTypeCodes",
        "Lcom/vinted/shared/photopicker/C2paTool;",
        "claimGeneratorInfo",
        "softwareAgents",
        "declaredDigitalSourceTypeCodes",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "public"
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
            "Lcom/vinted/shared/photopicker/C2paMetadata$Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aiDetected:Z

.field public final claimGeneratorInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paTool;",
            ">;"
        }
    .end annotation
.end field

.field public final declaredDigitalSourceTypeCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final digitalSourceTypeCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final softwareAgents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/C2paMetadata$Success$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/C2paMetadata$Success$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paTool;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paTool;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 31
    iput-object p2, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->digitalSourceTypeCodes:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->claimGeneratorInfo:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->softwareAgents:Ljava/util/List;

    .line 34
    iput-object p5, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->declaredDigitalSourceTypeCodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/C2paMetadata$Success;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

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
    check-cast p1, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->digitalSourceTypeCodes:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->digitalSourceTypeCodes:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->claimGeneratorInfo:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->claimGeneratorInfo:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->softwareAgents:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->softwareAgents:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->declaredDigitalSourceTypeCodes:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->declaredDigitalSourceTypeCodes:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->digitalSourceTypeCodes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->claimGeneratorInfo:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->softwareAgents:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->declaredDigitalSourceTypeCodes:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(aiDetected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", digitalSourceTypeCodes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->digitalSourceTypeCodes:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", claimGeneratorInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", softwareAgents="

    .line 29
    .line 30
    const-string v2, ", declaredDigitalSourceTypeCodes="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->claimGeneratorInfo:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->softwareAgents:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->declaredDigitalSourceTypeCodes:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->digitalSourceTypeCodes:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->claimGeneratorInfo:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/shared/photopicker/C2paTool;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/vinted/shared/photopicker/C2paTool;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->softwareAgents:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/shared/photopicker/C2paTool;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/vinted/shared/photopicker/C2paTool;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->declaredDigitalSourceTypeCodes:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
