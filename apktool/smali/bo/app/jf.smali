.class public final Lbo/app/jf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbo/app/hf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbo/app/hf;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/jf;->a:Lbo/app/hf;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "Setting Braze SDK disabled to: "

    .line 19
    invoke-static {v0, p0}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/jf;->a:Lbo/app/hf;

    .line 2
    .line 3
    sget-object v0, Lr05;->SDK_ENABLEMENT:Lr05;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lw72;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v5, p1, v1}, Lw72;-><init>(ZB)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lbo/app/jf;->a:Lbo/app/hf;

    .line 19
    .line 20
    sget-object v0, Lr05;->SDK_ENABLEMENT:Lr05;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
