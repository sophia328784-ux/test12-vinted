.class public final Lkj8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj8$a;,
        Lkj8$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkj8;",
        "",
        "",
        "maskedPhoneNumber",
        "",
        "isVoluntary2fa",
        "isCredentialLogin",
        "showPinChange",
        "<init>",
        "(Ljava/lang/String;ZZZ)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZZZLlah;)V",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lkj8$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkj8$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkj8;->Companion:Lkj8$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZZLlah;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkj8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lkj8;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lkj8;->c:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lkj8;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lkj8$a;->a:Lkj8$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkj8$a;->getDescriptor()Lu9h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkj8;->a:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lkj8;->b:Z

    .line 33
    iput-boolean p3, p0, Lkj8;->c:Z

    .line 34
    iput-boolean p4, p0, Lkj8;->d:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkj8;

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
    check-cast p1, Lkj8;

    .line 12
    .line 13
    iget-object v1, p0, Lkj8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkj8;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lkj8;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lkj8;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lkj8;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lkj8;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lkj8;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lkj8;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkj8;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lkj8;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lkj8;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, Lkj8;->d:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isVoluntary2fa="

    .line 2
    .line 3
    const-string v1, ", isCredentialLogin="

    .line 4
    .line 5
    const-string v2, "GetUserSecurityAttributes200ResponseSecurity(maskedPhoneNumber="

    .line 6
    .line 7
    iget-object v3, p0, Lkj8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkj8;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showPinChange="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-boolean v3, p0, Lkj8;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lkj8;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
