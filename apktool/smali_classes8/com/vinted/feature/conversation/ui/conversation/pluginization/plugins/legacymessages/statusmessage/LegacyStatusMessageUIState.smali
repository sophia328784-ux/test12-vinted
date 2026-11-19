.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;",
        "",
        "",
        "messageId",
        "title",
        "subtitle",
        "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;",
        "template",
        "",
        "showTopDivider",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Z)V",
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


# instance fields
.field public final messageId:Ljava/lang/String;

.field public final showTopDivider:Z

.field public final subtitle:Ljava/lang/String;

.field public final template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 44
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->messageId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->title:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->subtitle:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 43
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->showTopDivider:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    :cond_4
    move-object p6, p4

    .line 29
    move p7, p5

    .line 30
    move-object p4, p2

    .line 31
    move-object p5, p3

    .line 32
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Z)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;

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
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->messageId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->messageId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->subtitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

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
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->showTopDivider:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->showTopDivider:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->title:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->showTopDivider:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", subtitle="

    .line 4
    .line 5
    const-string v2, "LegacyStatusMessageUIState(messageId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->messageId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->subtitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", template="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showTopDivider="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->showTopDivider:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
