.class public final Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;",
        "Landroid/os/Parcelable;",
        "entityId",
        "",
        "entityType",
        "biometricsAvailable",
        "",
        "offerOptionalBiometrics",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getEntityId",
        "()Ljava/lang/String;",
        "getEntityType",
        "getBiometricsAvailable",
        "()Z",
        "getOfferOptionalBiometrics",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final biometricsAvailable:Z

.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "type"
    .end annotation
.end field

.field public final transient offerOptionalBiometrics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    iput-object p1, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;
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
    new-instance p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

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
    check-cast p1, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getBiometricsAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferOptionalBiometrics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 6
    .line 7
    const-string v3, ", entityType="

    .line 8
    .line 9
    const-string v4, ", biometricsAvailable="

    .line 10
    .line 11
    const-string v5, "GlobalTwoFaEntity(entityId="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", offerOptionalBiometrics="

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->entityType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->biometricsAvailable:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->offerOptionalBiometrics:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
