.class public abstract Lcom/vinted/shared/formatter/FormatterConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final LocalFormatterConfig:Lhbi;

.field public static final defaultFormatter$delegate:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln24;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln24;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/vinted/shared/formatter/FormatterConfigKt;->defaultFormatter$delegate:Lspi;

    .line 13
    .line 14
    new-instance v0, Ln24;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ln24;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lhbi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/vinted/shared/formatter/FormatterConfigKt;->LocalFormatterConfig:Lhbi;

    .line 27
    .line 28
    return-void
.end method
