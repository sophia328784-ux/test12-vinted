.class public final Ldnm;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Lc3m;

.field public final l:Lcom/ondato/sdk/ui/base/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ldnm;

    .line 2
    .line 3
    const-string v1, "registrationSuccess"

    .line 4
    .line 5
    const-string v2, "getRegistrationSuccess()Landroidx/lifecycle/LiveData;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Ldnm;->m:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lc3m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldnm;->k:Lc3m;

    .line 8
    .line 9
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldnm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 14
    .line 15
    return-void
.end method
