.class public final Lcl6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $currentOnHidden$delegate$inlined:Ll9i;

.field final synthetic $isVisible$delegate$inlined:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;Ll9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl6;->$isVisible$delegate$inlined:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcl6;->$currentOnHidden$delegate$inlined:Ll9i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl6;->$isVisible$delegate$inlined:Ltwc;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcl6;->$currentOnHidden$delegate$inlined:Ll9i;

    .line 16
    .line 17
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
