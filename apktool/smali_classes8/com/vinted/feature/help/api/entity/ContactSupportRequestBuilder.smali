.class public final Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Companion;,
        Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;",
        "",
        "<init>",
        "()V",
        "Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;",
        "field",
        "",
        "value",
        "stringValue",
        "(Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;",
        "transactionId",
        "(Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;",
        "Lfuc;",
        "build",
        "()Lfuc;",
        "Lfuc$a;",
        "builder",
        "Lfuc$a;",
        "Companion",
        "Field",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Companion;

.field private static final HELP_SUPPORT_FORM:Ljava/lang/String; = "help_contact_form"

.field private static final TRANSACTION_ID:Ljava/lang/String;


# instance fields
.field private final builder:Lfuc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;->Companion:Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;->transaction:Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "help_contact_form"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;->TRANSACTION_ID:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfuc$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lfuc$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;->builder:Lfuc$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lfuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;->builder:Lfuc$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfuc$a;->b()Lfuc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final stringValue(Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;->transaction:Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;->builder:Lfuc$a;

    .line 10
    .line 11
    sget-object v1, Lfuc$d;->c:Lfuc$d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "help_contact_form"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Li1g;->Companion:Li1g$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v1}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v1, p2}, Lfuc$d$a;->b(Ljava/lang/String;Ljava/lang/String;Li1g;)Lfuc$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lfuc$a;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final transactionId(Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;->builder:Lfuc$a;

    .line 5
    .line 6
    sget-object v1, Lfuc$d;->c:Lfuc$d$a;

    .line 7
    .line 8
    sget-object v2, Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;->TRANSACTION_ID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Li1g;->Companion:Li1g$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v1, p1}, Lfuc$d$a;->b(Ljava/lang/String;Ljava/lang/String;Li1g;)Lfuc$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lfuc$a;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
