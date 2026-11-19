.class public abstract Lfy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/res/AssetManager;Lm68;I)Lav;
    .locals 9

    .line 1
    sget-object v0, Ll68;->a:Ll68;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lk68;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v1}, Ll68;->a(Lm68;I[Lk68;)Ll68$c;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v2, Lav;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lav;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lm68;ILl68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
