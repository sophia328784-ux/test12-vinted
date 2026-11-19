.class public final La14;
.super Lv04;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ldu9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lv04;-><init>(Ldu9;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, La14;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La14;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lv04;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lv04;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La14;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lv04;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lv04;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La14;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lv04;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lv04;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La14;->c:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv04;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lv04;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
