.class public abstract Lufi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufi$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v24, "Yes"

    .line 4
    .line 5
    const-string v25, "YES"

    .line 6
    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    const-string v2, "False"

    .line 10
    .line 11
    const-string v3, "FALSE"

    .line 12
    .line 13
    const-string v4, "n"

    .line 14
    .line 15
    const-string v5, "N"

    .line 16
    .line 17
    const-string v6, "no"

    .line 18
    .line 19
    const-string v7, "No"

    .line 20
    .line 21
    const-string v8, "NO"

    .line 22
    .line 23
    const-string v9, "null"

    .line 24
    .line 25
    const-string v10, "Null"

    .line 26
    .line 27
    const-string v11, "NULL"

    .line 28
    .line 29
    const-string v12, "on"

    .line 30
    .line 31
    const-string v13, "On"

    .line 32
    .line 33
    const-string v14, "ON"

    .line 34
    .line 35
    const-string v15, "off"

    .line 36
    .line 37
    const-string v16, "Off"

    .line 38
    .line 39
    const-string v17, "OFF"

    .line 40
    .line 41
    const-string v18, "true"

    .line 42
    .line 43
    const-string v19, "True"

    .line 44
    .line 45
    const-string v20, "TRUE"

    .line 46
    .line 47
    const-string v21, "y"

    .line 48
    .line 49
    const-string v22, "Y"

    .line 50
    .line 51
    const-string v23, "yes"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
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
