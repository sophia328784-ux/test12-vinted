.class public final Lf8h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lf8h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8h;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8h;->a:Lf8h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm7;

    .line 2
    .line 3
    check-cast p2, Lm7;

    .line 4
    .line 5
    new-instance p0, Lm7;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lm7;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lm7;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lm7;->b:Lkotlin/Function;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p2, Lm7;->b:Lkotlin/Function;

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0, v0, p1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
