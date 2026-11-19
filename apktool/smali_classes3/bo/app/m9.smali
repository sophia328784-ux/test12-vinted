.class public final synthetic Lbo/app/m9;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Lbo/app/j9;)V
    .locals 7

    .line 1
    const-string v5, "migrateRegisteredGeofencesListToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lbo/app/j9;

    .line 6
    .line 7
    const-string v4, "migrateRegisteredGeofencesListToJson"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxhh;

    .line 2
    .line 3
    check-cast p2, Ll0f;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbo/app/j9;

    .line 10
    .line 11
    sget-object p3, Lof8;->e:Lbo/app/j9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lr05;->REGISTERED_GEOFENCES:Lr05;

    .line 23
    .line 24
    invoke-virtual {p3}, Lr05;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lbo/app/j9;->a(Lxhh;Ll0f;Ljava/lang/String;)Ll0f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
