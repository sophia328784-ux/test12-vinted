.class public final synthetic Lmdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function3;Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmdk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmdk;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lmdk;->c:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmdk;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmdk;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lmdk;->c:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v2, p0, Lmdk;->d:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lmdk;->b:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
