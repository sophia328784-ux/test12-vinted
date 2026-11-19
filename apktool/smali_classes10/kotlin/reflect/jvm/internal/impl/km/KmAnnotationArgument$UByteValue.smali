.class public final Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;
.super Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UByteValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;->a:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/UByte;

    .line 2
    .line 3
    iget-byte p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;->a:B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/UByte;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;

    .line 12
    .line 13
    iget-byte p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;->a:B

    .line 14
    .line 15
    iget-byte p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;->a:B

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 2
    .line 3
    iget-byte p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;->a:B

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
