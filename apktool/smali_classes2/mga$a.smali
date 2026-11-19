.class public final Lmga$a;
.super Lmga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 21

    .line 1
    new-instance v0, Lfha;

    .line 2
    .line 3
    const v19, 0x3ffff

    .line 4
    .line 5
    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v20}, Lfha;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjja;ZZZLng3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lmga;-><init>(Lfha;Ldbh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmga$a;-><init>()V

    return-void
.end method
