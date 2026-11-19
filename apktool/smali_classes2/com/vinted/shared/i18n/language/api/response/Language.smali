.class public final Lcom/vinted/shared/i18n/language/api/response/Language;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/language/api/response/Language;",
        "",
        "",
        "code",
        "isoCode",
        "title",
        "titleLocal",
        "titleShort",
        "",
        "current",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "getIsoCode",
        "getTitle",
        "getTitleLocal",
        "getTitleShort",
        "Z",
        "getCurrent",
        "()Z",
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


# instance fields
.field private final code:Ljava/lang/String;

.field private final current:Z

.field private final isoCode:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleLocal:Ljava/lang/String;

.field private final titleShort:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->code:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->isoCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleLocal:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleShort:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->current:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/vinted/shared/i18n/language/api/response/Language;)Lcom/vinted/shared/i18n/language/api/response/Language;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->isoCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleLocal:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleShort:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/i18n/language/api/response/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/shared/i18n/language/api/response/Language;

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
    check-cast p1, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/i18n/language/api/response/Language;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->isoCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/i18n/language/api/response/Language;->isoCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/i18n/language/api/response/Language;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleLocal:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/i18n/language/api/response/Language;->titleLocal:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleShort:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/i18n/language/api/response/Language;->titleShort:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->current:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/vinted/shared/i18n/language/api/response/Language;->current:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->current:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIsoCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->isoCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleLocal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleLocal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleShort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleShort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->code:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->isoCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleLocal:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleShort:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->current:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->isoCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleLocal:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->titleShort:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/vinted/shared/i18n/language/api/response/Language;->current:Z

    .line 12
    .line 13
    const-string v5, ", isoCode="

    .line 14
    .line 15
    const-string v6, ", title="

    .line 16
    .line 17
    const-string v7, "Language(code="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", titleLocal="

    .line 24
    .line 25
    const-string v5, ", titleShort="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", current="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v4, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
