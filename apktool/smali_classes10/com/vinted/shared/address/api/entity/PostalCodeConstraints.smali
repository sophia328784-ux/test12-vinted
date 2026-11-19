.class public final Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0003J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0006H\u00d6\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;",
        "Landroid/os/Parcelable;",
        "maxLength",
        "",
        "minLength",
        "keyboardInputType",
        "",
        "format",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getMaxLength",
        "()I",
        "getMinLength",
        "getKeyboardInputType",
        "()Ljava/lang/String;",
        "getFormat",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "address"
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
            "Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final format:Ljava/lang/String;

.field private final keyboardInputType:Ljava/lang/String;

.field private final maxLength:I

.field private final minLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 30
    iput p2, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 31
    iput-object p3, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const-string p4, "/.*/"

    .line 23
    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;

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
    check-cast p1, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyboardInputType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", minLength="

    .line 10
    .line 11
    const-string v4, ", keyboardInputType="

    .line 12
    .line 13
    const-string v5, "PostalCodeConstraints(maxLength="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", format="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget p2, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->maxLength:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->minLength:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->keyboardInputType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->format:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
