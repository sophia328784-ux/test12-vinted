.class public abstract Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemanticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final SetCalendarDateKey:Li8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8h;"
        }
    .end annotation
.end field

.field public static final VerificationCalendarKey:Li8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8h;"
        }
    .end annotation
.end field

.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemanticsKt;

    .line 4
    .line 5
    const-string v2, "verificationCalendar"

    .line 6
    .line 7
    const-string v3, "getVerificationCalendar(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemantics;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v5, "getSetCalendarDate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function1;"

    .line 16
    .line 17
    const-string v6, "setCalendarDate"

    .line 18
    .line 19
    invoke-direct {v3, v1, v6, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v5, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v0, v5, v7

    .line 27
    .line 28
    aput-object v3, v5, v4

    .line 29
    .line 30
    sput-object v5, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemanticsKt;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Li8h;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3, v1, v3}, Li8h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemanticsKt;->VerificationCalendarKey:Li8h;

    .line 39
    .line 40
    new-instance v0, Li8h;

    .line 41
    .line 42
    invoke-direct {v0, v6, v3, v1, v3}, Li8h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemanticsKt;->SetCalendarDateKey:Li8h;

    .line 46
    .line 47
    return-void
.end method
