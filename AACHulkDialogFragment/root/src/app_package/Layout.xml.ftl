<?xml version="1.0" encoding="utf-8"?>
<layout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools">

    <data>


    </data>

    <androidx.constraintlayout.widget.ConstraintLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
       >

        <include
            android:id="@+id/tbar"
            layout="@layout/toolbar" />

        <androidx.constraintlayout.widget.ConstraintLayout
            android:id="@+id/${simpleLayoutName}"
            android:layout_width="match_parent"
            android:layout_height="match_parent">


        </androidx.constraintlayout.widget.ConstraintLayout>


    </androidx.constraintlayout.widget.ConstraintLayout>
</layout>