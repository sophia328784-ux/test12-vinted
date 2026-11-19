.class public abstract Lyta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lxta;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    sget-object v0, Lazg;->a:Lazg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lazg;->b:Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aget-byte v1, p0, v0

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xf

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x40

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    aput-byte v1, p0, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aget-byte v1, p0, v0

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x3f

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, p0, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, p0}, Lkotlin/uuid/a;->b(I[B)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0, p0}, Lkotlin/uuid/a;->b(I[B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Lkotlin/uuid/Uuid$Companion;->a(JJ)Lkotlin/uuid/Uuid;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
