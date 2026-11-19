.class public abstract Lcom/vinted/bloom/DefaultThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final defaultBloomTheme$delegate:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxg5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/vinted/bloom/DefaultThemeKt;->defaultBloomTheme$delegate:Lspi;

    .line 12
    .line 13
    return-void
.end method
