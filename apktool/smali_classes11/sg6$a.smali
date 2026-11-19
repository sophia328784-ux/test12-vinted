.class public final Lsg6$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg6$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lsp2;)Lsg6;
    .locals 3

    .line 1
    invoke-static {p0}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lqhl;->a:Lkotlin/text/Regex;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lsg6;->d:Lkotlin/text/Regex;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :cond_2
    new-instance v0, Lsg6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lsg6;-><init>(Ljava/lang/String;Lsp2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
