.class public final Lym5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrne;


# instance fields
.field public final a:Lw48;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym5;->a:Lw48;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lym5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lym5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ly48;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lym5;->a:Lw48;

    .line 2
    .line 3
    check-cast p0, Lky;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lky;->a(Ly48;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ly48;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lym5;->a:Lw48;

    .line 2
    .line 3
    check-cast p0, Lky;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lky;->a(Ly48;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
