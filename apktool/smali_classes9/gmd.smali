.class public final synthetic Lgmd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/onboarding/entity/OnboardingPage;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/vinted/core/apphealth/AppHealth;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/onboarding/entity/OnboardingPage;IIILcom/vinted/core/apphealth/AppHealth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmd;->a:Lcom/vinted/feature/onboarding/entity/OnboardingPage;

    .line 5
    .line 6
    iput p2, p0, Lgmd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgmd;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgmd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgmd;->e:Lcom/vinted/core/apphealth/AppHealth;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld1e;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lx04;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lc14;->a:Lzmd;

    .line 15
    .line 16
    sget-object p1, Lnlc;->a:Lklc;

    .line 17
    .line 18
    sget-object v0, Lhvh;->c:Ltp7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 24
    .line 25
    new-instance v6, Lut7;

    .line 26
    .line 27
    iget-object v7, p0, Lgmd;->a:Lcom/vinted/feature/onboarding/entity/OnboardingPage;

    .line 28
    .line 29
    iget v8, p0, Lgmd;->b:I

    .line 30
    .line 31
    iget v9, p0, Lgmd;->c:I

    .line 32
    .line 33
    iget v10, p0, Lgmd;->d:I

    .line 34
    .line 35
    iget-object v11, p0, Lgmd;->e:Lcom/vinted/core/apphealth/AppHealth;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lut7;-><init>(Lcom/vinted/feature/onboarding/entity/OnboardingPage;IIILcom/vinted/core/apphealth/AppHealth;)V

    .line 38
    .line 39
    .line 40
    const p0, -0x5a221bf4

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v6, 0x6186

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
