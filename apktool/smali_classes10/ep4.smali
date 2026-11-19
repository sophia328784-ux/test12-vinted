.class public final synthetic Lep4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lep4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep4;

    .line 2
    .line 3
    invoke-direct {v0}, Lep4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep4;->b:Lep4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "noCleanup()V"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;

    .line 6
    .line 7
    const-string v3, "noCleanup"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
