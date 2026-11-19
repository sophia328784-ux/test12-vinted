.class public final Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/localization/Phrases;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;",
        "Lcom/vinted/shared/localization/Phrases;",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/vinted/shared/i18n/localization/PhrasesService;",
        "phrases",
        "Lkotlin/Function1;",
        "",
        "",
        "failBack",
        "<init>",
        "(Landroid/content/res/Resources;Lcom/vinted/shared/i18n/localization/PhrasesService;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
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
.field public static final $stable:B

.field public static final Companion:Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator$Companion;


# instance fields
.field public final failBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final packageName$delegate:Lspi;

.field public final phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->Companion:Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput-byte v0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->$stable:B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/vinted/shared/i18n/localization/PhrasesService;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/vinted/shared/i18n/localization/PhrasesService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->failBack:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Lzg2;

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lzg2;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->packageName$delegate:Lspi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phrases:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final get(I)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    check-cast v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 54
    iget-boolean v0, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    check-cast p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    invoke-virtual {p0, p1}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->failBack:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final get(Lcom/vinted/shared/localization/PhraseType;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    check-cast p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    invoke-virtual {p0, p1}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->get(Lcom/vinted/shared/localization/PhraseType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->failBack:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->resources:Landroid/content/res/Resources;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->packageName$delegate:Lspi;

    .line 29
    .line 30
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "string"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public final getPluralText(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->getPluralText(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
