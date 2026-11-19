.class public final synthetic Llbj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/localization/Phrases;

.field public final synthetic b:Lcom/vinted/shared/a11y/AccessibilityPhrases;

.field public final synthetic c:Lcom/vinted/shared/localization/DateFormatter;

.field public final synthetic d:Lcom/vinted/shared/formatter/FormatterConfig;

.field public final synthetic e:Llw3;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Llw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbj;->a:Lcom/vinted/shared/localization/Phrases;

    .line 5
    .line 6
    iput-object p2, p0, Llbj;->b:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 7
    .line 8
    iput-object p3, p0, Llbj;->c:Lcom/vinted/shared/localization/DateFormatter;

    .line 9
    .line 10
    iput-object p4, p0, Llbj;->d:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 11
    .line 12
    iput-object p5, p0, Llbj;->e:Llw3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lrpf;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Llbj;->a:Lcom/vinted/shared/localization/Phrases;

    .line 16
    .line 17
    iget-object v1, p0, Llbj;->b:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 18
    .line 19
    iget-object v2, p0, Llbj;->c:Lcom/vinted/shared/localization/DateFormatter;

    .line 20
    .line 21
    iget-object v3, p0, Llbj;->d:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 22
    .line 23
    iget-object v4, p0, Llbj;->e:Llw3;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/vinted/core/projetui/ThemeKt;->ProJetUiTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Llw3;Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
